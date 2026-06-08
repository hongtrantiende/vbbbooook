package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: be5  reason: default package */
/* loaded from: classes.dex */
public class be5 extends qd5 {
    @Override // defpackage.qd5
    /* renamed from: f */
    public be5 a(Object obj) {
        obj.getClass();
        b(obj);
        return this;
    }

    public ce5 g() {
        int i = this.b;
        if (i != 0) {
            Object[] objArr = this.a;
            if (i != 1) {
                ce5 i2 = ce5.i(i, objArr);
                this.b = i2.size();
                this.c = true;
                return i2;
            }
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            int i3 = ce5.c;
            return new sv9(obj);
        }
        int i4 = ce5.c;
        return rv8.E;
    }
}
