package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tu5  reason: default package */
/* loaded from: classes3.dex */
public final class tu5 {
    public static final tu5 a;
    public static final tu5 b;
    public static final tu5 c;
    public static final tu5 d;
    public static final tu5 e;
    public static final /* synthetic */ tu5[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tu5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tu5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tu5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tu5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, tu5] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, tu5] */
    static {
        ?? r0 = new Enum("BEFORE_START", 0);
        a = r0;
        ?? r1 = new Enum("START_DOC", 1);
        b = r1;
        ?? r2 = new Enum("DOCTYPE_DECL", 2);
        ?? r3 = new Enum("BODY", 3);
        c = r3;
        ?? r4 = new Enum("POST", 4);
        d = r4;
        ?? r5 = new Enum("EOF", 5);
        e = r5;
        f = new tu5[]{r0, r1, r2, r3, r4, r5};
    }

    public static tu5 valueOf(String str) {
        return (tu5) Enum.valueOf(tu5.class, str);
    }

    public static tu5[] values() {
        return (tu5[]) f.clone();
    }
}
