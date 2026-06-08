package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzjf {
    public static void zza(boolean z) {
        if (z) {
            return;
        }
        ta9.g();
    }

    public static void zzb(boolean z, Object obj) {
        if (z) {
            return;
        }
        ds.k((String) obj);
    }

    public static void zzc(boolean z, String str, char c) {
        if (z) {
            return;
        }
        ds.k(zzji.zza(str, Character.valueOf(c)));
    }

    public static void zzd(int i, int i2, int i3) {
        String zzf;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                zzf = zzji.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                zzf = zzf(i2, i3, "end index");
            }
        } else {
            zzf = zzf(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(zzf);
    }

    public static void zze(boolean z, Object obj) {
        if (z) {
            return;
        }
        ds.j((String) obj);
    }

    private static String zzf(int i, int i2, String str) {
        if (i < 0) {
            return zzji.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        return zzji.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
    }
}
