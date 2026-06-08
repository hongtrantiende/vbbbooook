package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw7  reason: default package */
/* loaded from: classes.dex */
public final class rw7 {
    public static final rw7 a;
    public static final /* synthetic */ rw7[] b;
    /* JADX INFO: Fake field, exist only in values array */
    rw7 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [rw7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rw7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rw7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Top", 0);
        ?? r1 = new Enum("Center", 1);
        a = r1;
        b = new rw7[]{r0, r1, new Enum("Bottom", 2)};
    }

    public static rw7 valueOf(String str) {
        return (rw7) Enum.valueOf(rw7.class, str);
    }

    public static rw7[] values() {
        return (rw7[]) b.clone();
    }
}
