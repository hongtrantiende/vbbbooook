package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jc1  reason: default package */
/* loaded from: classes3.dex */
public final class jc1 {
    public static final jc1 a;
    public static final jc1 b;
    public static final /* synthetic */ jc1[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jc1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jc1] */
    static {
        ?? r0 = new Enum("CBC", 0);
        a = r0;
        ?? r1 = new Enum("ECB", 1);
        b = r1;
        c = new jc1[]{r0, r1};
    }

    public static jc1 valueOf(String str) {
        return (jc1) Enum.valueOf(jc1.class, str);
    }

    public static jc1[] values() {
        return (jc1[]) c.clone();
    }
}
