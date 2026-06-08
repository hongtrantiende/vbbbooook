package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jn0  reason: default package */
/* loaded from: classes.dex */
public final class jn0 {
    public static final jn0 a;
    public static final /* synthetic */ jn0[] b;
    public static final /* synthetic */ gl3 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jn0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jn0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jn0] */
    static {
        ?? r0 = new Enum("Total", 0);
        a = r0;
        jn0[] jn0VarArr = {r0, new Enum("Read", 1), new Enum("Listen", 2)};
        b = jn0VarArr;
        c = new gl3(jn0VarArr);
    }

    public static jn0 valueOf(String str) {
        return (jn0) Enum.valueOf(jn0.class, str);
    }

    public static jn0[] values() {
        return (jn0[]) b.clone();
    }
}
