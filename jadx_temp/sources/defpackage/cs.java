package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cs  reason: default package */
/* loaded from: classes.dex */
public final class cs {
    public static final cs B;
    public static final /* synthetic */ cs[] C;
    public static final cs a;
    public static final cs b;
    public static final cs c;
    public static final cs d;
    public static final cs e;
    public static final cs f;

    /* JADX WARN: Type inference failed for: r0v0, types: [cs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [cs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [cs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [cs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [cs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [cs, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [cs, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Paragraph", 0);
        a = r0;
        ?? r1 = new Enum("Span", 1);
        b = r1;
        ?? r2 = new Enum("VerbatimTts", 2);
        c = r2;
        ?? r3 = new Enum("Url", 3);
        d = r3;
        ?? r4 = new Enum("Link", 4);
        e = r4;
        ?? r5 = new Enum("Clickable", 5);
        f = r5;
        ?? r6 = new Enum("String", 6);
        B = r6;
        C = new cs[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static cs valueOf(String str) {
        return (cs) Enum.valueOf(cs.class, str);
    }

    public static cs[] values() {
        return (cs[]) C.clone();
    }
}
