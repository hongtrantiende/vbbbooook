package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r12  reason: default package */
/* loaded from: classes3.dex */
public final class r12 {
    public static final r12 a;
    public static final r12 b;
    public static final r12 c;
    public static final r12 d;
    public static final r12 e;
    public static final /* synthetic */ r12[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [r12, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [r12, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [r12, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [r12, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [r12, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CPU_ACQUIRED", 0);
        a = r0;
        ?? r1 = new Enum("BLOCKING", 1);
        b = r1;
        ?? r2 = new Enum("PARKING", 2);
        c = r2;
        ?? r3 = new Enum("DORMANT", 3);
        d = r3;
        ?? r4 = new Enum("TERMINATED", 4);
        e = r4;
        f = new r12[]{r0, r1, r2, r3, r4};
    }

    public static r12 valueOf(String str) {
        return (r12) Enum.valueOf(r12.class, str);
    }

    public static r12[] values() {
        return (r12[]) f.clone();
    }
}
