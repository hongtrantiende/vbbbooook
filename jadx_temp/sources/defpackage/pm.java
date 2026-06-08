package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pm  reason: default package */
/* loaded from: classes.dex */
public final class pm {
    public static final pm a;
    public static final pm b;
    public static final pm c;
    public static final /* synthetic */ pm[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pm] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pm] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pm] */
    static {
        ?? r0 = new Enum("ALL", 0);
        a = r0;
        ?? r1 = new Enum("STATUS_BARS", 1);
        b = r1;
        ?? r2 = new Enum("NAVIGATION_BARS", 2);
        c = r2;
        d = new pm[]{r0, r1, r2};
    }

    public static pm valueOf(String str) {
        return (pm) Enum.valueOf(pm.class, str);
    }

    public static pm[] values() {
        return (pm[]) d.clone();
    }
}
