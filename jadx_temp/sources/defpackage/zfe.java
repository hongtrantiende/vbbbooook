package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zfe  reason: default package */
/* loaded from: classes.dex */
public final class zfe extends whe {
    public final dyd e;

    public /* synthetic */ zfe(dyd dydVar) {
        super(null, false, null);
        this.e = dydVar;
    }

    @Override // defpackage.whe
    public final String g() {
        try {
            return (String) this.e.call();
        } catch (Exception e) {
            g14.k(e);
            return null;
        }
    }
}
