package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm5  reason: default package */
/* loaded from: classes.dex */
public final class qm5 {
    public static final qm5 a;
    public static final qm5 b;
    public static final /* synthetic */ qm5[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qm5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qm5] */
    static {
        ?? r0 = new Enum("Pressed", 0);
        a = r0;
        ?? r1 = new Enum("Idle", 1);
        b = r1;
        c = new qm5[]{r0, r1};
    }

    public static qm5 valueOf(String str) {
        return (qm5) Enum.valueOf(qm5.class, str);
    }

    public static qm5[] values() {
        return (qm5[]) c.clone();
    }
}
