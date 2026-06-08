package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ju0  reason: default package */
/* loaded from: classes3.dex */
public final class ju0 {
    public static final ju0 a;
    public static final ju0 b;
    public static final ju0 c;
    public static final /* synthetic */ ju0[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ju0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ju0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ju0] */
    static {
        ?? r0 = new Enum("SUSPEND", 0);
        a = r0;
        ?? r1 = new Enum("DROP_OLDEST", 1);
        b = r1;
        ?? r2 = new Enum("DROP_LATEST", 2);
        c = r2;
        d = new ju0[]{r0, r1, r2};
    }

    public static ju0 valueOf(String str) {
        return (ju0) Enum.valueOf(ju0.class, str);
    }

    public static ju0[] values() {
        return (ju0[]) d.clone();
    }
}
