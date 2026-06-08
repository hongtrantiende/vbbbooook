package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zzb  reason: default package */
/* loaded from: classes.dex */
public final class zzb {
    public static final zzb a;
    public static final zzb b;
    public static final /* synthetic */ zzb[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [zzb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [zzb, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SUCCESS", 0);
        a = r0;
        ?? r1 = new Enum("END_OF_BODY", 1);
        b = r1;
        c = new zzb[]{r0, r1};
    }

    public static zzb[] values() {
        return (zzb[]) c.clone();
    }
}
