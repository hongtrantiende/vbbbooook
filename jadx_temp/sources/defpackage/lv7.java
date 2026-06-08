package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv7  reason: default package */
/* loaded from: classes3.dex */
public final class lv7 {
    public static final lv7 a;
    public static final lv7 b;
    public static final /* synthetic */ lv7[] c;
    /* JADX INFO: Fake field, exist only in values array */
    lv7 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lv7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lv7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lv7] */
    static {
        ?? r0 = new Enum("NONE", 0);
        ?? r1 = new Enum("ZERO", 1);
        a = r1;
        ?? r2 = new Enum("SPACE", 2);
        b = r2;
        c = new lv7[]{r0, r1, r2};
    }

    public static lv7 valueOf(String str) {
        return (lv7) Enum.valueOf(lv7.class, str);
    }

    public static lv7[] values() {
        return (lv7[]) c.clone();
    }
}
