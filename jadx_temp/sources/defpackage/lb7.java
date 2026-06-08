package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lb7  reason: default package */
/* loaded from: classes.dex */
public final class lb7 {
    public static final lb7 a;
    public static final lb7 b;
    public static final lb7 c;
    public static final /* synthetic */ lb7[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [lb7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lb7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [lb7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Default", 0);
        a = r0;
        ?? r1 = new Enum("UserInput", 1);
        b = r1;
        ?? r2 = new Enum("PreventUserInput", 2);
        c = r2;
        d = new lb7[]{r0, r1, r2};
    }

    public static lb7 valueOf(String str) {
        return (lb7) Enum.valueOf(lb7.class, str);
    }

    public static lb7[] values() {
        return (lb7[]) d.clone();
    }
}
