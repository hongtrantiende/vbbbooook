package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nt3  reason: default package */
/* loaded from: classes3.dex */
public final class nt3 {
    public static final nt3 B;
    public static final nt3 C;
    public static final /* synthetic */ nt3[] D;
    public static final nt3 a;
    public static final nt3 b;
    public static final nt3 c;
    public static final nt3 d;
    public static final nt3 e;
    public static final nt3 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, nt3] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, nt3] */
    static {
        ?? r0 = new Enum("Preparing", 0);
        a = r0;
        ?? r1 = new Enum("BuildingContent", 1);
        b = r1;
        ?? r2 = new Enum("WritingFiles", 2);
        c = r2;
        ?? r3 = new Enum("Zipping", 3);
        d = r3;
        ?? r4 = new Enum("Saving", 4);
        e = r4;
        ?? r5 = new Enum("Cleaning", 5);
        f = r5;
        ?? r6 = new Enum("Completed", 6);
        B = r6;
        ?? r7 = new Enum("Failed", 7);
        C = r7;
        D = new nt3[]{r0, r1, r2, r3, r4, r5, r6, r7};
    }

    public static nt3 valueOf(String str) {
        return (nt3) Enum.valueOf(nt3.class, str);
    }

    public static nt3[] values() {
        return (nt3[]) D.clone();
    }
}
