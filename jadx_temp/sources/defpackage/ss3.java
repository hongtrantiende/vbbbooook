package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ss3  reason: default package */
/* loaded from: classes.dex */
public final class ss3 {
    public static final ss3 a;
    public static final ss3 b;
    public static final /* synthetic */ ss3[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ss3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ss3, java.lang.Enum] */
    static {
        ?? r0 = new Enum("AllChapters", 0);
        a = r0;
        ?? r1 = new Enum("Custom", 1);
        b = r1;
        c = new ss3[]{r0, r1};
    }

    public static ss3 valueOf(String str) {
        return (ss3) Enum.valueOf(ss3.class, str);
    }

    public static ss3[] values() {
        return (ss3[]) c.clone();
    }
}
