package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qea  reason: default package */
/* loaded from: classes3.dex */
public final class qea extends ip9 implements d6a {
    @Override // defpackage.d6a
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.C;
            objArr.getClass();
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.D + ((int) ((q() + this.F) - this.D))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            Object[] objArr = this.C;
            objArr.getClass();
            e(Integer.valueOf(((Number) objArr[((int) ((this.D + ((int) ((q() + this.F) - this.D))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
