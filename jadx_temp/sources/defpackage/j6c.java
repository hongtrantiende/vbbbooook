package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j6c  reason: default package */
/* loaded from: classes.dex */
public final class j6c {
    public static final j6c a;
    public static final j6c b;
    public static final /* synthetic */ j6c[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j6c] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j6c] */
    static {
        ?? r0 = new Enum("Lsq2", 0);
        a = r0;
        ?? r1 = new Enum("Impulse", 1);
        b = r1;
        c = new j6c[]{r0, r1};
    }

    public static j6c valueOf(String str) {
        return (j6c) Enum.valueOf(j6c.class, str);
    }

    public static j6c[] values() {
        return (j6c[]) c.clone();
    }
}
