package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zzc  reason: default package */
/* loaded from: classes.dex */
public enum zzc implements p1d {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    FILE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);
    
    public final int a;

    zzc(int i) {
        this.a = i;
    }

    public static zzc a(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case 3:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case 4:
                return TIKTOK;
            case 5:
                return DEVICE_CONFIG;
            case 6:
                return FILE;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // defpackage.p1d
    public final int zza() {
        return this.a;
    }
}
