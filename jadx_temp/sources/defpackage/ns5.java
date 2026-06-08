package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ns5  reason: default package */
/* loaded from: classes.dex */
public final class ns5 {
    public static final ns5 a;
    public static final /* synthetic */ ns5[] b;
    /* JADX INFO: Fake field, exist only in values array */
    ns5 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [ns5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ns5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ns5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ns5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ns5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEBUG", 0);
        ?? r1 = new Enum("INFO", 1);
        ?? r2 = new Enum("WARN", 2);
        a = r2;
        b = new ns5[]{r0, r1, r2, new Enum("ERROR", 3), new Enum("OFF", 4)};
    }

    public static ns5 valueOf(String str) {
        return (ns5) Enum.valueOf(ns5.class, str);
    }

    public static ns5[] values() {
        return (ns5[]) b.clone();
    }
}
