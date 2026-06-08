package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cv0  reason: default package */
/* loaded from: classes3.dex */
public final class cv0 {
    public static final cv0 a;
    public static final /* synthetic */ cv0[] b;
    /* JADX INFO: Fake field, exist only in values array */
    cv0 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cv0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cv0] */
    static {
        ?? r0 = new Enum("DEBUG", 0);
        ?? r1 = new Enum("RELEASE", 1);
        a = r1;
        b = new cv0[]{r0, r1};
    }

    public static cv0 valueOf(String str) {
        return (cv0) Enum.valueOf(cv0.class, str);
    }

    public static cv0[] values() {
        return (cv0[]) b.clone();
    }
}
