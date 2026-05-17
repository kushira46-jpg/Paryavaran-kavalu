# Paryavaran-Kavalu ProGuard Rules

# ── Google Maps ────────────────────────────────────────────────────────────
-keep class com.google.android.gms.maps.** { *; }
-keep class com.google.maps.android.** { *; }

# ── ML Kit ────────────────────────────────────────────────────────────────
-keep class com.google.mlkit.** { *; }

# ── Domain Entities (must not be obfuscated for serialization) ────────────
-keep class com.example.paryavarankavalu.WasteReport { *; }
-keep enum com.example.paryavarankavalu.ReportStatus { *; }

# ── Kotlin Coroutines ─────────────────────────────────────────────────────
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}

# ── General Android ───────────────────────────────────────────────────────
-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
