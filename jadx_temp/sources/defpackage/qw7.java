package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qw7  reason: default package */
/* loaded from: classes.dex */
public final class qw7 {
    public static final qw7 a;
    public static final /* synthetic */ qw7[] b;
    /* JADX INFO: Fake field, exist only in values array */
    qw7 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [qw7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qw7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qw7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Start", 0);
        ?? r1 = new Enum("Center", 1);
        a = r1;
        b = new qw7[]{r0, r1, new Enum("End", 2)};
    }

    public static qw7 valueOf(String str) {
        return (qw7) Enum.valueOf(qw7.class, str);
    }

    public static qw7[] values() {
        return (qw7[]) b.clone();
    }
}
