package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xx0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xx0(long j, xu8 xu8Var, WritableByteChannel writableByteChannel) {
        this.a = 0;
        this.b = j;
        this.c = xu8Var;
        this.d = writableByteChannel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int max;
        int min;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                xu8 xu8Var = (xu8) obj3;
                WritableByteChannel writableByteChannel = (WritableByteChannel) obj2;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                byteBuffer.getClass();
                long j = this.b - xu8Var.a;
                if (j < byteBuffer.remaining()) {
                    int limit = byteBuffer.limit();
                    byteBuffer.limit(byteBuffer.position() + ((int) j));
                    while (byteBuffer.hasRemaining()) {
                        writableByteChannel.write(byteBuffer);
                    }
                    byteBuffer.limit(limit);
                    xu8Var.a += j;
                } else {
                    long j2 = 0;
                    while (byteBuffer.hasRemaining()) {
                        j2 += writableByteChannel.write(byteBuffer);
                    }
                    xu8Var.a += j2;
                }
                return yxbVar;
            case 1:
                c6b c6bVar = (c6b) obj2;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                List list = ((i0b) obj3).d;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    j0b j0bVar = (j0b) list.get(i2);
                    if (j0bVar.h != null && (max = Math.max(c6bVar.d, j0bVar.d)) <= (min = Math.min(c6bVar.e - 1, j0bVar.e - 1))) {
                        int i3 = j0bVar.b;
                        tad.E(ib3Var, max - i3, min - i3, j0bVar.a, ged.e, this.b, j0bVar.h);
                    }
                }
                return yxbVar;
            default:
                xi9 xi9Var = (xi9) obj3;
                ((gmb) obj).getClass();
                xa2 xa2Var = xi9Var.b;
                tc2 tc2Var = xa2Var.T;
                String str = xi9Var.a;
                tc2Var.h0(str);
                int i4 = 0;
                for (Object obj4 : (List) obj2) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        s0a s0aVar = (s0a) obj4;
                        tc2 tc2Var2 = xa2Var.T;
                        String h = h12.h(str, "_", i4);
                        String str2 = xi9Var.a;
                        Map singletonMap = Collections.singletonMap("raw", s0aVar.a);
                        singletonMap.getClass();
                        String str3 = s0aVar.b;
                        String str4 = s0aVar.a;
                        xa2 xa2Var2 = xa2Var;
                        long j3 = this.b;
                        tc2Var2.B0(new fi2(h, str2, singletonMap, str3, str4, i4, j3, j3));
                        xa2Var = xa2Var2;
                        i4 = i5;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
        }
    }

    public /* synthetic */ xx0(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
