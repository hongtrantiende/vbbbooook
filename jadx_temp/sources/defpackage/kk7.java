package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kk7  reason: default package */
/* loaded from: classes3.dex */
public final class kk7 {
    public static final kk7 a;
    public static final /* synthetic */ kk7[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kk7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kk7] */
    static {
        ?? r0 = new Enum("Local", 0);
        a = r0;
        b = new kk7[]{r0, new Enum("Server", 1)};
    }

    public static kk7 valueOf(String str) {
        return (kk7) Enum.valueOf(kk7.class, str);
    }

    public static kk7[] values() {
        return (kk7[]) b.clone();
    }
}
