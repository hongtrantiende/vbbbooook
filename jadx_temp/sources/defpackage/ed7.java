package defpackage;

import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeFloat32Array;
import org.mozilla.javascript.typedarrays.NativeFloat64Array;
import org.mozilla.javascript.typedarrays.NativeInt16Array;
import org.mozilla.javascript.typedarrays.NativeInt32Array;
import org.mozilla.javascript.typedarrays.NativeInt8Array;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import org.mozilla.javascript.typedarrays.NativeUint16Array;
import org.mozilla.javascript.typedarrays.NativeUint32Array;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import org.mozilla.javascript.typedarrays.NativeUint8ClampedArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed7 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ed7 implements NativeTypedArrayView.TypedArrayConstructable, NativeTypedArrayView.RealThis, vz3, jr2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ed7(int i) {
        this.a = i;
    }

    public static /* synthetic */ void a(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void c(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void f(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void h(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void i(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vz3
    public sz3[] b() {
        return new sz3[]{new Object()};
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.TypedArrayConstructable
    public NativeTypedArrayView construct(NativeArrayBuffer nativeArrayBuffer, int i, int i2) {
        switch (this.a) {
            case 0:
                return new NativeFloat32Array(nativeArrayBuffer, i, i2);
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
            default:
                return new NativeUint8ClampedArray(nativeArrayBuffer, i, i2);
            case 2:
                return new NativeFloat64Array(nativeArrayBuffer, i, i2);
            case 4:
                return new NativeInt16Array(nativeArrayBuffer, i, i2);
            case 6:
                return new NativeInt32Array(nativeArrayBuffer, i, i2);
            case 9:
                return new NativeInt8Array(nativeArrayBuffer, i, i2);
            case 11:
                return new NativeUint16Array(nativeArrayBuffer, i, i2);
            case 13:
                return new NativeUint32Array(nativeArrayBuffer, i, i2);
            case 14:
                return new NativeUint8Array(nativeArrayBuffer, i, i2);
        }
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis
    public NativeTypedArrayView realThis(Scriptable scriptable) {
        NativeFloat32Array realThis;
        NativeFloat64Array realThis2;
        NativeInt16Array realThis3;
        NativeInt32Array realThis4;
        NativeInt8Array realThis5;
        NativeUint16Array realThis6;
        NativeUint32Array realThis7;
        NativeUint8Array realThis8;
        NativeUint8ClampedArray realThis9;
        switch (this.a) {
            case 1:
                realThis = NativeFloat32Array.realThis(scriptable);
                return realThis;
            case 2:
            case 4:
            case 6:
            case 9:
            case 11:
            case 13:
            case 14:
            default:
                realThis9 = NativeUint8ClampedArray.realThis(scriptable);
                return realThis9;
            case 3:
                realThis2 = NativeFloat64Array.realThis(scriptable);
                return realThis2;
            case 5:
                realThis3 = NativeInt16Array.realThis(scriptable);
                return realThis3;
            case 7:
                realThis4 = NativeInt32Array.realThis(scriptable);
                return realThis4;
            case 8:
                realThis5 = NativeInt8Array.realThis(scriptable);
                return realThis5;
            case 10:
                realThis6 = NativeUint16Array.realThis(scriptable);
                return realThis6;
            case 12:
                realThis7 = NativeUint32Array.realThis(scriptable);
                return realThis7;
            case 15:
                realThis8 = NativeUint8Array.realThis(scriptable);
                return realThis8;
        }
    }

    @Override // defpackage.jr2
    public void e(rj8 rj8Var) {
    }
}
