package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qr6  reason: default package */
/* loaded from: classes.dex */
public final class qr6 extends ni5 {
    public final Method k;

    public qr6(Method method) {
        this.k = method;
    }

    @Override // defpackage.ni5
    public final Member s() {
        return this.k;
    }

    @Override // defpackage.ni5
    public final ni5 t(Object obj) {
        r(obj);
        return this;
    }
}
