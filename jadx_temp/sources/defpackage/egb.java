package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: egb  reason: default package */
/* loaded from: classes.dex */
public final class egb {
    public static final egb B;
    public static final egb C;
    public static final egb D;
    public static final /* synthetic */ egb[] E;
    public static final egb a;
    public static final egb b;
    public static final egb c;
    public static final egb d;
    public static final egb e;
    public static final egb f;

    /* JADX WARN: Type inference failed for: r0v0, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [egb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [egb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("KEYWORD", 0);
        a = r0;
        ?? r1 = new Enum("STRING", 1);
        b = r1;
        ?? r2 = new Enum("COMMENT", 2);
        c = r2;
        ?? r3 = new Enum("NUMBER", 3);
        d = r3;
        ?? r4 = new Enum("FUNCTION", 4);
        e = r4;
        ?? r5 = new Enum("TYPE", 5);
        f = r5;
        ?? r6 = new Enum("VARIABLE", 6);
        B = r6;
        ?? r7 = new Enum("OPERATOR", 7);
        C = r7;
        ?? r8 = new Enum("PUNCTUATION", 8);
        ?? r9 = new Enum("WHITESPACE", 9);
        D = r9;
        E = new egb[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
    }

    public static egb valueOf(String str) {
        return (egb) Enum.valueOf(egb.class, str);
    }

    public static egb[] values() {
        return (egb[]) E.clone();
    }
}
