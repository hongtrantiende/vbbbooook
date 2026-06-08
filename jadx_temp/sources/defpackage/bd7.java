package defpackage;

import org.mozilla.javascript.Constructable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeDataView;
import org.mozilla.javascript.typedarrays.NativeFloat32Array;
import org.mozilla.javascript.typedarrays.NativeFloat64Array;
import org.mozilla.javascript.typedarrays.NativeInt16Array;
import org.mozilla.javascript.typedarrays.NativeInt32Array;
import org.mozilla.javascript.typedarrays.NativeInt8Array;
import org.mozilla.javascript.typedarrays.NativeUint16Array;
import org.mozilla.javascript.typedarrays.NativeUint32Array;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import org.mozilla.javascript.typedarrays.NativeUint8ClampedArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bd7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class bd7 implements Constructable {
    public final /* synthetic */ int a;

    public /* synthetic */ bd7(int i) {
        this.a = i;
    }

    @Override // org.mozilla.javascript.Constructable
    public final Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        NativeArrayBuffer js_constructor;
        NativeDataView js_constructor2;
        Scriptable constructor;
        NativeSymbol js_constructor3;
        switch (this.a) {
            case 0:
                js_constructor = NativeArrayBuffer.js_constructor(context, scriptable, objArr);
                return js_constructor;
            case 1:
                js_constructor2 = NativeDataView.js_constructor(context, scriptable, objArr);
                return js_constructor2;
            case 2:
                return NativeFloat32Array.V(context, scriptable, objArr);
            case 3:
                return NativeFloat64Array.V(context, scriptable, objArr);
            case 4:
                return NativeInt16Array.U(context, scriptable, objArr);
            case 5:
                return NativeInt32Array.V(context, scriptable, objArr);
            case 6:
                return NativeInt8Array.U(context, scriptable, objArr);
            case 7:
                constructor = NativePromise.constructor(context, scriptable, objArr);
                return constructor;
            case 8:
                js_constructor3 = NativeSymbol.js_constructor(context, scriptable, objArr);
                return js_constructor3;
            case 9:
                return NativeUint16Array.U(context, scriptable, objArr);
            case 10:
                return NativeUint32Array.V(context, scriptable, objArr);
            case 11:
                return NativeUint8Array.V(context, scriptable, objArr);
            default:
                return NativeUint8ClampedArray.V(context, scriptable, objArr);
        }
    }
}
