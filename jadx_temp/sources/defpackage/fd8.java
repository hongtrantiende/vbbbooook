package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fd8  reason: default package */
/* loaded from: classes.dex */
public final class fd8 {
    public static final fd8 a;
    public static final fd8 b;
    public static final /* synthetic */ fd8[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fd8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fd8] */
    static {
        ?? r0 = new Enum("EXACT", 0);
        a = r0;
        ?? r1 = new Enum("INEXACT", 1);
        b = r1;
        c = new fd8[]{r0, r1};
    }

    public static fd8 valueOf(String str) {
        return (fd8) Enum.valueOf(fd8.class, str);
    }

    public static fd8[] values() {
        return (fd8[]) c.clone();
    }
}
