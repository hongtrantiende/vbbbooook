package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb9  reason: default package */
/* loaded from: classes3.dex */
public final class hb9 {
    public static final hb9 a;
    public static final /* synthetic */ hb9[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hb9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hb9] */
    static {
        ?? r0 = new Enum("SWAP", 0);
        a = r0;
        b = new hb9[]{r0, new Enum("INSERT", 1)};
    }

    public static hb9 valueOf(String str) {
        return (hb9) Enum.valueOf(hb9.class, str);
    }

    public static hb9[] values() {
        return (hb9[]) b.clone();
    }
}
