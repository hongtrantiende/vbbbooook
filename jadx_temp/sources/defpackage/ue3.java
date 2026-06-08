package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ue3  reason: default package */
/* loaded from: classes.dex */
public final class ue3 {
    public static final ue3 a;
    public static final ue3 b;
    public static final ue3 c;
    public static final ue3 d;
    public static final /* synthetic */ ue3[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [ue3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ue3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ue3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ue3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("START", 1);
        b = r1;
        ?? r2 = new Enum("END", 2);
        c = r2;
        ?? r3 = new Enum("BOTH", 3);
        d = r3;
        e = new ue3[]{r0, r1, r2, r3};
    }

    public static ue3 valueOf(String str) {
        return (ue3) Enum.valueOf(ue3.class, str);
    }

    public static ue3[] values() {
        return (ue3[]) e.clone();
    }
}
