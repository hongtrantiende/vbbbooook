package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aha  reason: default package */
/* loaded from: classes.dex */
public final class aha extends z57 {
    public final Object b;
    public final Object c;
    public final Object[] d;
    public final PointerInputEventHandler e;

    public aha(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.b = obj;
        this.c = obj2;
        this.d = objArr;
        this.e = pointerInputEventHandler;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new gha(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aha)) {
            return false;
        }
        aha ahaVar = (aha) obj;
        if (!sl5.h(this.b, ahaVar.b) || !sl5.h(this.c, ahaVar.c)) {
            return false;
        }
        Object[] objArr = ahaVar.d;
        Object[] objArr2 = this.d;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        if (this.e == ahaVar.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "key1");
        bzVar.b(this.c, "key2");
        bzVar.b(this.d, "keys");
        bzVar.b(this.e, "pointerInputEventHandler");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        gha ghaVar = (gha) s57Var;
        Object obj = ghaVar.J;
        Object obj2 = this.b;
        boolean z = true;
        boolean z2 = !sl5.h(obj, obj2);
        ghaVar.J = obj2;
        Object obj3 = ghaVar.K;
        Object obj4 = this.c;
        if (!sl5.h(obj3, obj4)) {
            z2 = true;
        }
        ghaVar.K = obj4;
        Object[] objArr = ghaVar.L;
        Object[] objArr2 = this.d;
        if (objArr != null && objArr2 == null) {
            z2 = true;
        }
        if (objArr == null && objArr2 != null) {
            z2 = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z2 = true;
        }
        ghaVar.L = objArr2;
        Class<?> cls = ghaVar.M.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.e;
        if (cls == pointerInputEventHandler.getClass()) {
            z = z2;
        }
        if (z) {
            ghaVar.B1();
        }
        ghaVar.M = pointerInputEventHandler;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Object obj2 = this.c;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Object[] objArr = this.d;
        if (objArr != null) {
            i3 = Arrays.hashCode(objArr);
        }
        return this.e.hashCode() + ((i5 + i3) * 31);
    }
}
