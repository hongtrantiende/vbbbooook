package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mc9  reason: default package */
/* loaded from: classes.dex */
public final class mc9 {
    public static final mc9 a;
    public static final mc9 b;
    public static final /* synthetic */ mc9[] c;
    /* JADX INFO: Fake field, exist only in values array */
    mc9 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [mc9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [mc9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [mc9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Full", 0);
        ?? r1 = new Enum("Thumb", 1);
        a = r1;
        ?? r2 = new Enum("Disabled", 2);
        b = r2;
        c = new mc9[]{r0, r1, r2};
    }

    public static mc9 valueOf(String str) {
        return (mc9) Enum.valueOf(mc9.class, str);
    }

    public static mc9[] values() {
        return (mc9[]) c.clone();
    }
}
