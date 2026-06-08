package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hca  reason: default package */
/* loaded from: classes.dex */
public final class hca {
    public static final hca a;
    public static final /* synthetic */ hca[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hca] */
    static {
        ?? r0 = new Enum("SOLID", 0);
        a = r0;
        b = new hca[]{r0};
    }

    public static hca valueOf(String str) {
        return (hca) Enum.valueOf(hca.class, str);
    }

    public static hca[] values() {
        return (hca[]) b.clone();
    }
}
