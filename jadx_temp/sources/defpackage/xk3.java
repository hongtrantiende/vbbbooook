package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xk3  reason: default package */
/* loaded from: classes.dex */
public final class xk3 {
    public static final u69 a;
    public static final xk3 b;
    public static final xk3 c;
    public static final xk3 d;
    public static final /* synthetic */ xk3[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [xk3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [xk3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [xk3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ascii", 0);
        b = r0;
        ?? r1 = new Enum("utf", 1);
        c = r1;
        ?? r2 = new Enum("fallback", 2);
        d = r2;
        e = new xk3[]{r0, r1, r2};
        a = new u69(21);
    }

    public static xk3 valueOf(String str) {
        return (xk3) Enum.valueOf(xk3.class, str);
    }

    public static xk3[] values() {
        return (xk3[]) e.clone();
    }
}
