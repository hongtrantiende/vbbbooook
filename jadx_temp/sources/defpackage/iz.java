package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iz  reason: default package */
/* loaded from: classes.dex */
public final class iz {
    public static final iz a;
    public static final /* synthetic */ iz[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [iz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [iz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [iz, java.lang.Enum] */
    static {
        ?? r0 = new Enum("FIT", 0);
        a = r0;
        b = new iz[]{r0, new Enum("STRETCH", 1), new Enum("CROP", 2)};
    }

    public static iz valueOf(String str) {
        return (iz) Enum.valueOf(iz.class, str);
    }

    public static iz[] values() {
        return (iz[]) b.clone();
    }
}
