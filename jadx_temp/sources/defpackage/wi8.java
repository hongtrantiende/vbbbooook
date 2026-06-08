package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wi8  reason: default package */
/* loaded from: classes3.dex */
public class wi8 extends yi8 implements ds5 {
    public wi8(Class cls, String str, String str2, int i) {
        super(z01.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // defpackage.z01
    public final hr5 computeReflected() {
        bv8.a.getClass();
        return this;
    }

    @Override // defpackage.ds5
    public final void d() {
        ((ds5) getReflected()).d();
    }

    @Override // defpackage.ds5
    public Object get(Object obj) {
        d();
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
