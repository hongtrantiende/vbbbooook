package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rfb  reason: default package */
/* loaded from: classes.dex */
public final class rfb {
    public static final rfb B;
    public static final /* synthetic */ rfb[] C;
    public static final rfb a;
    public static final rfb b;
    public static final rfb c;
    public static final rfb d;
    public static final rfb e;
    public static final rfb f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rfb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rfb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, rfb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, rfb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, rfb] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, rfb] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, rfb] */
    static {
        ?? r0 = new Enum("Doctype", 0);
        a = r0;
        ?? r1 = new Enum("StartTag", 1);
        b = r1;
        ?? r2 = new Enum("EndTag", 2);
        c = r2;
        ?? r3 = new Enum("Comment", 3);
        d = r3;
        ?? r4 = new Enum("Character", 4);
        e = r4;
        ?? r5 = new Enum("XmlDecl", 5);
        f = r5;
        ?? r6 = new Enum("EOF", 6);
        B = r6;
        C = new rfb[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static rfb valueOf(String str) {
        return (rfb) Enum.valueOf(rfb.class, str);
    }

    public static rfb[] values() {
        return (rfb[]) C.clone();
    }
}
