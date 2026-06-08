package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kc9  reason: default package */
/* loaded from: classes.dex */
public final class kc9 {
    public static final kc9 a;
    public static final kc9 b;
    public static final /* synthetic */ kc9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [kc9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kc9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Start", 0);
        a = r0;
        ?? r1 = new Enum("End", 1);
        b = r1;
        c = new kc9[]{r0, r1};
    }

    public static kc9 valueOf(String str) {
        return (kc9) Enum.valueOf(kc9.class, str);
    }

    public static kc9[] values() {
        return (kc9[]) c.clone();
    }
}
