package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wd1  reason: default package */
/* loaded from: classes.dex */
public final class wd1 {
    public static final wd1 a;
    public static final /* synthetic */ wd1[] b;
    /* JADX INFO: Fake field, exist only in values array */
    wd1 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wd1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wd1] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        ?? r1 = new Enum("ANDROID_FIREBASE", 1);
        a = r1;
        b = new wd1[]{r0, r1};
    }

    public static wd1 valueOf(String str) {
        return (wd1) Enum.valueOf(wd1.class, str);
    }

    public static wd1[] values() {
        return (wd1[]) b.clone();
    }
}
