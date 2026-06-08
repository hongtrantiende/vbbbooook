package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oqa  reason: default package */
/* loaded from: classes.dex */
public final class oqa implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oqa(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                return ((h81) obj3).invoke(Integer.valueOf(intValue), ((List) obj2).get(intValue));
            case 1:
                return ((nqa) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 2:
                int intValue2 = ((Number) obj).intValue();
                return ((e89) obj3).invoke(Integer.valueOf(intValue2), ((List) obj2).get(intValue2));
            case 3:
                int intValue3 = ((Number) obj).intValue();
                return ((e89) obj3).invoke(Integer.valueOf(intValue3), ((List) obj2).get(intValue3));
            case 4:
                KeyEvent keyEvent = ((us5) obj).a;
                jc4 jc4Var = (jc4) obj3;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && mtd.p(keyEvent) == 2 && keyEvent.getSource() != 257)) {
                    if (fh.g(19, keyEvent)) {
                        z = ((lc4) jc4Var).g(5, true);
                    } else if (fh.g(20, keyEvent)) {
                        z = ((lc4) jc4Var).g(6, true);
                    } else if (fh.g(21, keyEvent)) {
                        z = ((lc4) jc4Var).g(3, true);
                    } else if (fh.g(22, keyEvent)) {
                        z = ((lc4) jc4Var).g(4, true);
                    } else if (fh.g(23, keyEvent)) {
                        d0a d0aVar = ((s56) obj2).c;
                        if (d0aVar != null) {
                            ((at2) d0aVar).b();
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                int intValue4 = ((Number) obj).intValue();
                return ((mxa) obj3).invoke(Integer.valueOf(intValue4), ((List) obj2).get(intValue4));
            case 6:
                int intValue5 = ((Number) obj).intValue();
                return ((mxa) obj3).invoke(Integer.valueOf(intValue5), ((List) obj2).get(intValue5));
            case 7:
                return ((yza) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 8:
                int intValue6 = ((Number) obj).intValue();
                return ((mxa) obj3).invoke(Integer.valueOf(intValue6), ((List) obj2).get(intValue6));
            case 9:
                int intValue7 = ((Number) obj).intValue();
                return ((mxa) obj3).invoke(Integer.valueOf(intValue7), ((List) obj2).get(intValue7));
            case 10:
                return ((w7c) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof foc) {
                    ((oa6) obj3).c.compareAndSet(-256, ((foc) th).a);
                }
                ((ListenableFuture) obj2).cancel(false);
                return yxb.a;
        }
    }
}
