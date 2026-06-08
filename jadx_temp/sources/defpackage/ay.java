package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ay  reason: default package */
/* loaded from: classes.dex */
public final class ay {
    public static final /* synthetic */ ay[] B;
    public static final ay a;
    public static final ay b;
    public static final ay c;
    public static final ay d;
    public static final ay e;
    public static final ay f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, ay] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, ay] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("X86", 1);
        b = r1;
        ?? r2 = new Enum("X64", 2);
        c = r2;
        ?? r3 = new Enum("ARM32", 3);
        d = r3;
        ?? r4 = new Enum("ARM64", 4);
        e = r4;
        ?? r5 = new Enum("MIPS32", 5);
        f = r5;
        B = new ay[]{r0, r1, r2, r3, r4, r5, new Enum("MIPSEL32", 6), new Enum("MIPS64", 7), new Enum("MIPSEL64", 8), new Enum("WASM32", 9), new Enum("POWERPC64", 10)};
    }

    public static ay valueOf(String str) {
        return (ay) Enum.valueOf(ay.class, str);
    }

    public static ay[] values() {
        return (ay[]) B.clone();
    }
}
