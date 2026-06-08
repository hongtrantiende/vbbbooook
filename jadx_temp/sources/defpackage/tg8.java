package defpackage;

import android.content.Context;
import android.os.Process;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tg8  reason: default package */
/* loaded from: classes.dex */
public final class tg8 {
    public final Context a;
    public final jma b;
    public final int c;
    public final jma d;
    public final jma e;
    public boolean f;

    public tg8(Context context, i4c i4cVar) {
        context.getClass();
        i4cVar.getClass();
        this.a = context;
        this.b = new jma(new aj4(this) { // from class: sg8
            public final /* synthetic */ tg8 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                int i = r2;
                tg8 tg8Var = this.b;
                switch (i) {
                    case 0:
                        return ((vg8) tg8Var.e.getValue()).a;
                    default:
                        return o4.e(tg8Var.a);
                }
            }
        });
        this.c = Process.myPid();
        this.d = new jma(new t56(i4cVar, 23));
        this.e = new jma(new aj4(this) { // from class: sg8
            public final /* synthetic */ tg8 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                int i = r2;
                tg8 tg8Var = this.b;
                switch (i) {
                    case 0:
                        return ((vg8) tg8Var.e.getValue()).a;
                    default:
                        return o4.e(tg8Var.a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.b.getValue();
    }

    public final Map b(Map map) {
        jma jmaVar = this.d;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(a(), new rg8(Process.myPid(), (String) jmaVar.getValue()));
            return oj6.X(linkedHashMap);
        }
        Map singletonMap = Collections.singletonMap(a(), new rg8(Process.myPid(), (String) jmaVar.getValue()));
        singletonMap.getClass();
        return singletonMap;
    }
}
