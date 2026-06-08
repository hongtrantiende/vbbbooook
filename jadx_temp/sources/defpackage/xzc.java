package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xzc  reason: default package */
/* loaded from: classes.dex */
public enum xzc implements p1d {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);
    
    public final int a;

    xzc(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // defpackage.p1d
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        ds.k("Can't get the number of an unknown enum value.");
        return 0;
    }
}
