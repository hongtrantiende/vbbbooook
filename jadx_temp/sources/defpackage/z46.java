package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z46  reason: default package */
/* loaded from: classes3.dex */
public final class z46 {
    public static final z46 a;
    public static final z46 b;
    public static final z46 c;
    public static final /* synthetic */ z46[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z46] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z46] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z46] */
    static {
        ?? r0 = new Enum("SYNCHRONIZED", 0);
        a = r0;
        ?? r1 = new Enum("PUBLICATION", 1);
        b = r1;
        ?? r2 = new Enum("NONE", 2);
        c = r2;
        d = new z46[]{r0, r1, r2};
    }

    public static z46 valueOf(String str) {
        return (z46) Enum.valueOf(z46.class, str);
    }

    public static z46[] values() {
        return (z46[]) d.clone();
    }
}
