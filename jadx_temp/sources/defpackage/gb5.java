package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gb5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gb5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ gb5(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        boolean z = false;
        int intValue = 0;
        z = false;
        int i3 = this.c;
        int i4 = this.b;
        switch (i2) {
            case 0:
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                BitmapFactory.Options options = new BitmapFactory.Options();
                if (i4 > i3) {
                    options.inDensity = i4;
                    options.inTargetDensity = i3;
                }
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                decodeByteArray.getClass();
                return new s75(new lj(decodeByteArray));
            case 1:
                xy7 xy7Var = (xy7) obj;
                return ot2.o("| ", yo6.c(i4, (String) xy7Var.a), " | ", yo6.c(i3, (String) xy7Var.b), " |");
            case 2:
                long j = ((i1b) obj).a;
                if (((int) (j >> 32)) >= i4 && ((int) (4294967295L & j)) <= i3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                List list = (List) obj;
                Iterator it = list.iterator();
                int i5 = 0;
                while (true) {
                    i = -1;
                    if (it.hasNext()) {
                        wv7 wv7Var = (wv7) it.next();
                        if (!(wv7Var instanceof f0b) || wv7Var.b != i4 || i3 >= ((f0b) wv7Var).g.c) {
                            i5++;
                        }
                    } else {
                        i5 = -1;
                    }
                }
                if (i5 >= 0) {
                    intValue = i5;
                } else {
                    Iterator it2 = list.iterator();
                    int i6 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (((wv7) it2.next()).b == i4) {
                                i = i6;
                            } else {
                                i6++;
                            }
                        }
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (i < 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        intValue = valueOf.intValue();
                    }
                }
                return Integer.valueOf(intValue);
        }
    }
}
