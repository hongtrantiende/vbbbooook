package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iz2  reason: default package */
/* loaded from: classes.dex */
public final class iz2 {
    public static final iz2 a;
    public static final iz2 b;
    public static final iz2 c;
    public static final /* synthetic */ iz2[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [iz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [iz2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [iz2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        a = r0;
        ?? r1 = new Enum("Horizontal", 1);
        b = r1;
        ?? r2 = new Enum("Both", 2);
        c = r2;
        d = new iz2[]{r0, r1, r2};
    }

    public static iz2 valueOf(String str) {
        return (iz2) Enum.valueOf(iz2.class, str);
    }

    public static iz2[] values() {
        return (iz2[]) d.clone();
    }
}
