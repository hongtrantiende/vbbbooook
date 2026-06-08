package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e24  reason: default package */
/* loaded from: classes.dex */
public final class e24 extends ni5 {
    public final Field k;

    public e24(Field field) {
        this.k = field;
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

    public final Object u() {
        Field field;
        Field field2 = this.k;
        if (field2 != null) {
            field = field2;
        } else {
            field = null;
        }
        if (field != null && !field.isAccessible()) {
            field.setAccessible(true);
        }
        Object obj = field2.get(this.j);
        if (obj == null) {
            return null;
        }
        return obj;
    }
}
