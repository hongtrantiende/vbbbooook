package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uc1  reason: default package */
/* loaded from: classes3.dex */
public final class uc1 {
    public static final uc1 a;
    public static final uc1 b;
    public static final uc1 c;
    public static final /* synthetic */ uc1[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [uc1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [uc1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [uc1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("ALL_JSON_OBJECTS", 1);
        b = r1;
        ?? r2 = new Enum("POLYMORPHIC", 2);
        c = r2;
        d = new uc1[]{r0, r1, r2};
    }

    public static uc1 valueOf(String str) {
        return (uc1) Enum.valueOf(uc1.class, str);
    }

    public static uc1[] values() {
        return (uc1[]) d.clone();
    }
}
