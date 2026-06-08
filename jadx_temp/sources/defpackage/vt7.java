package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vt7  reason: default package */
/* loaded from: classes.dex */
public final class vt7 {
    public static final vt7 a;
    public static final vt7 b;
    public static final /* synthetic */ vt7[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vt7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vt7] */
    static {
        ?? r0 = new Enum("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        a = r0;
        ?? r1 = new Enum("DROP_WORK_REQUEST", 1);
        b = r1;
        c = new vt7[]{r0, r1};
    }

    public static vt7 valueOf(String str) {
        return (vt7) Enum.valueOf(vt7.class, str);
    }

    public static vt7[] values() {
        return (vt7[]) c.clone();
    }
}
