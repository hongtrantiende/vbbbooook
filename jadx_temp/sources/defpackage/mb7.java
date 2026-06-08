package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mb7  reason: default package */
/* loaded from: classes3.dex */
public final class mb7 {
    public static final mb7 a;
    public static final /* synthetic */ mb7[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [mb7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mb7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [mb7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Default", 0);
        a = r0;
        b = new mb7[]{r0, new Enum("UserInput", 1), new Enum("PreventUserInput", 2)};
    }

    public static mb7 valueOf(String str) {
        return (mb7) Enum.valueOf(mb7.class, str);
    }

    public static mb7[] values() {
        return (mb7[]) b.clone();
    }
}
