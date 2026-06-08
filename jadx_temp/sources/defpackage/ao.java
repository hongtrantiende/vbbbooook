package defpackage;

import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ao  reason: default package */
/* loaded from: classes.dex */
public final class ao extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ao(Object obj, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        float f = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new ao((AndroidTextToSpeechService) obj2, f, qx1Var, 0);
            case 1:
                return new ao((wx1) obj2, f, qx1Var, 1);
            case 2:
                return new ao((t38) obj2, f, qx1Var, 2);
            default:
                return new ao((x6c) obj2, f, qx1Var, 3);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((ao) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ao) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ao) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ao) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Map map;
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.c;
        Object obj2 = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    AndroidTextToSpeechService androidTextToSpeechService = (AndroidTextToSpeechService) obj2;
                    androidTextToSpeechService.L = false;
                    zsb zsbVar = androidTextToSpeechService.I;
                    if (zsbVar != null) {
                        this.b = 1;
                        obj = zsbVar.o(f, this);
                        if (obj == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                yxb yxbVar2 = (yxb) obj;
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                r36 r36Var = ((wx1) obj2).b;
                this.b = 1;
                if (vz7.W(r36Var, f, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                t38 t38Var = (t38) obj2;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                Map map2 = t38Var.r().B;
                String valueOf = String.valueOf(f);
                map2.getClass();
                if (map2.isEmpty()) {
                    map = Collections.singletonMap("pdf_zoom", valueOf);
                    map.getClass();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put("pdf_zoom", valueOf);
                    map = linkedHashMap;
                }
                na5 na5Var = t38Var.e0;
                String str = t38Var.c0;
                this.b = 1;
                tc2 tc2Var = ((va5) na5Var).a.c;
                tc2Var.getClass();
                str.getClass();
                ((lm) tc2Var.a).r(1740558351, "UPDATE DbBook\nSET extras = ?\nWHERE id = ?", new wc2(tc2Var, map, str, 0));
                tc2Var.C(1740558351, new ar1(25));
                if (yxbVar == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                r36 r36Var2 = ((x6c) obj2).b;
                this.b = 1;
                if (vz7.W(r36Var2, f, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
