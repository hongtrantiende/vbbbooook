package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j99  reason: default package */
/* loaded from: classes.dex */
public final class j99 {
    public static final j99 a;
    public static final j99 b;
    public static final j99 c;
    public static final /* synthetic */ j99[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j99] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j99] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, j99] */
    static {
        ?? r0 = new Enum("NETWORK_UNMETERED", 0);
        a = r0;
        ?? r1 = new Enum("DEVICE_IDLE", 1);
        b = r1;
        ?? r2 = new Enum("DEVICE_CHARGING", 2);
        c = r2;
        d = new j99[]{r0, r1, r2};
    }

    public static j99 valueOf(String str) {
        return (j99) Enum.valueOf(j99.class, str);
    }

    public static j99[] values() {
        return (j99[]) d.clone();
    }
}
