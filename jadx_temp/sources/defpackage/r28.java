package defpackage;

import android.os.ParcelFileDescriptor;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r28  reason: default package */
/* loaded from: classes.dex */
public interface r28 extends AutoCloseable {
    void B(ParcelFileDescriptor parcelFileDescriptor, boolean z);

    i38 G(int i, boolean z);

    void S(int i, i38 i38Var);

    default Object d0(int i, Function1 function1) {
        i38 i38Var;
        try {
            i38Var = G(i, false);
            try {
                Object invoke = function1.invoke(i38Var);
                S(i, i38Var);
                return invoke;
            } catch (Throwable th) {
                th = th;
                S(i, i38Var);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            i38Var = null;
        }
    }

    int e0();

    int h();

    int i();
}
