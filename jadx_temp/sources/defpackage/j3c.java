package defpackage;

import android.os.LocaleList;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import java.lang.annotation.Annotation;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyAgreement;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j3c  reason: default package */
/* loaded from: classes.dex */
public final class j3c {
    public static final xn1 b = new xn1(new bo1(12), false, 725039233);
    public static final xn1 c = new xn1(new ho1(11), false, -45746142);
    public static final float[] d = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] e = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final Object f = new Object();
    public final /* synthetic */ int a;

    public /* synthetic */ j3c(int i) {
        this.a = i;
    }

    public static byte[] A(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) {
        try {
            if (p1e.h(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
                ECPoint w = eCPublicKey.getW();
                p1e.g(w, eCPrivateKey.getParams().getCurve());
                PublicKey generatePublic = ((KeyFactory) bje.f.a.zza("EC")).generatePublic(new ECPublicKeySpec(w, eCPrivateKey.getParams()));
                KeyAgreement keyAgreement = (KeyAgreement) bje.d.a.zza("ECDH");
                keyAgreement.init(eCPrivateKey);
                try {
                    keyAgreement.doPhase(generatePublic, true);
                    byte[] generateSecret = keyAgreement.generateSecret();
                    EllipticCurve curve = eCPrivateKey.getParams().getCurve();
                    BigInteger bigInteger = new BigInteger(1, generateSecret);
                    if (bigInteger.signum() != -1 && bigInteger.compareTo(p1e.a(curve)) < 0) {
                        x(bigInteger, true, curve);
                        return generateSecret;
                    }
                    throw new GeneralSecurityException("shared secret is out of range");
                } catch (IllegalStateException e2) {
                    throw new GeneralSecurityException(e2);
                }
            }
            throw new GeneralSecurityException("invalid public key spec");
        } catch (IllegalArgumentException | NullPointerException e3) {
            throw new GeneralSecurityException(e3);
        }
    }

    public static final void a(int i, uk4 uk4Var, t57 t57Var, String str, Function1 function1) {
        int i2;
        boolean z;
        String str2;
        int i3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(857897958);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i | i3;
        } else {
            i2 = i;
        }
        if ((i2 & Token.DO) != 130) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            li1 a = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            String g0 = ivd.g0((yaa) s9a.j.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.j;
            q57 q57Var = q57.a;
            bza.c(g0, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 131068);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.h(q57Var, 16.0f));
            str2 = str;
            i1d.d(null, ucd.I(-1090151443, new c81(str2, 13), uk4Var2), uk4Var2, 48);
            rs5.w(q57Var, 16.0f, uk4Var2, true);
        } else {
            str2 = str;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new yt6(str2, t57Var, function1, i, 1);
        }
    }

    public static final void b(mo4 mo4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        mo4Var.getClass();
        uk4Var.h0(1226734059);
        if (uk4Var.f(mo4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            qo qoVar = (qo) uk4Var.j(gr1.s);
            boolean booleanValue = ((Boolean) mo4Var.a.getValue()).booleanValue();
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new zv6(mo4Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(-329113577, new vq4(16, qoVar, mo4Var), uk4Var), null, null, ucd.I(1319405364, new aw6(mo4Var, 0, (byte) 0), uk4Var), twd.c, null, 0L, 0L, ged.e, false, false, ucd.I(1261760703, new aw6(mo4Var, 1, (byte) 0), uk4Var), uk4Var, 1769856, 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aw6(mo4Var, i);
        }
    }

    public static final void c(long j, q2b q2bVar, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-684938728);
        if ((i & 6) == 0) {
            if (uk4Var.e(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(q2bVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            or1 or1Var = bza.a;
            isd.b(new oj8[]{vu1.a.a(new mg1(j)), or1Var.a(((q2b) uk4Var.j(or1Var)).d(q2bVar))}, pj4Var, uk4Var, ((i2 >> 3) & Token.ASSIGN_MOD) | 8);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nj8(j, q2bVar, pj4Var, i, 0);
        }
    }

    public static final float d(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final cd1 f(Annotation annotation) {
        annotation.getClass();
        Class<? extends Annotation> annotationType = annotation.annotationType();
        annotationType.getClass();
        return bv8.a(annotationType);
    }

    public static final Class g(cd1 cd1Var) {
        cd1Var.getClass();
        Class c2 = cd1Var.c();
        c2.getClass();
        return c2;
    }

    public static final Class h(cd1 cd1Var) {
        cd1Var.getClass();
        Class c2 = cd1Var.c();
        if (c2.isPrimitive()) {
            String name = c2.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return c2;
    }

    public static final Class i(cd1 cd1Var) {
        Class c2 = cd1Var.c();
        if (c2.isPrimitive()) {
            return c2;
        }
        String name = c2.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (!name.equals("java.lang.Integer")) {
                    return null;
                }
                return Integer.TYPE;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String j(java.lang.String r3, defpackage.s33 r4) {
        /*
            r3.getClass()
            r4.getClass()
            int r4 = r4.ordinal()
            r0 = 0
            java.lang.String r1 = "_"
            if (r4 == 0) goto L29
            r2 = 1
            if (r4 != r2) goto L25
            boolean r4 = m(r3)
            if (r4 != 0) goto L3d
            fv8 r4 = defpackage.f30.e
            java.lang.String r3 = r4.i(r3, r1)
            boolean r4 = m(r3)
            if (r4 == 0) goto L3c
            return r3
        L25:
            defpackage.c55.f()
            return r0
        L29:
            boolean r4 = l(r3)
            if (r4 != 0) goto L3d
            fv8 r4 = defpackage.f30.f
            java.lang.String r3 = r4.i(r3, r1)
            boolean r4 = l(r3)
            if (r4 == 0) goto L3c
            return r3
        L3c:
            return r0
        L3d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j3c.j(java.lang.String, s33):java.lang.String");
    }

    public static void k(String str, String str2, oxc oxcVar, t33 t33Var) {
        int i;
        oxcVar.getClass();
        oxcVar.g(str);
        if (t33Var.g == s33.a) {
            if (str2 != null) {
                if (str2.length() == 0 || str2.equalsIgnoreCase(str)) {
                    String[] strArr = f30.d;
                    int i2 = 0;
                    int i3 = 29;
                    while (true) {
                        if (i2 <= i3) {
                            i = (i2 + i3) >>> 1;
                            String str3 = strArr[i];
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            int compareTo = str3.compareTo(lowerCase);
                            if (compareTo < 0) {
                                i2 = i + 1;
                            } else if (compareTo <= 0) {
                                break;
                            } else {
                                i3 = i - 1;
                            }
                        } else {
                            i = -(i2 + 1);
                            break;
                        }
                    }
                    if (i >= 0) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        oxcVar.g("=\"");
        char[] cArr = zk3.a;
        if (str2 == null) {
            str2 = "";
        }
        zk3.c(oxcVar, str2, t33Var, 2);
        oxcVar.f('\"');
    }

    public static boolean l(String str) {
        int length = str.length();
        if (length != 0) {
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt > 31 && ((127 > charAt || charAt >= 160) && charAt != ' ' && charAt != '\"' && charAt != '\'' && charAt != '/' && charAt != '=')) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean m(String str) {
        char charAt;
        int length = str.length();
        if (length != 0 && (('a' <= (charAt = str.charAt(0)) && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == '_' || charAt == ':'))) {
            for (int i = 1; i < length; i++) {
                char charAt2 = str.charAt(i);
                if (('a' <= charAt2 && charAt2 < '{') || (('A' <= charAt2 && charAt2 < '[') || (('0' <= charAt2 && charAt2 < ':') || charAt2 == '-' || charAt2 == '_' || charAt2 == ':' || charAt2 == '.'))) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long n(int r32, int r33, java.lang.String r34) {
        /*
            Method dump skipped, instructions count: 826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j3c.n(int, int, java.lang.String):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(java.lang.String r9, java.lang.String r10, defpackage.rx1 r11) {
        /*
            boolean r0 = r11 instanceof defpackage.x34
            if (r0 == 0) goto L13
            r0 = r11
            x34 r0 = (defpackage.x34) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            x34 r0 = new x34
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.a
            int r1 = r0.b
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L26
            defpackage.swd.r(r11)
            goto L81
        L26:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L2d:
            defpackage.swd.r(r11)
            java.lang.ref.WeakReference r11 = defpackage.g34.a
            java.lang.Object r11 = r11.get()
            r4 = r11
            en1 r4 = (defpackage.en1) r4
            if (r4 == 0) goto L8b
            java.lang.String r10 = defpackage.btd.i(r10)
            android.webkit.MimeTypeMap r11 = android.webkit.MimeTypeMap.getSingleton()
            if (r10 == 0) goto L4c
            java.lang.String r11 = r11.getMimeTypeFromExtension(r10)
            if (r11 == 0) goto L4c
            goto L4e
        L4c:
        */
        //  java.lang.String r11 = "*/*"
        /*
        L4e:
            y5 r5 = new y5
            r1 = 6
            r5.<init>(r1)
            r9.getClass()
            java.lang.String r10 = defpackage.btd.i(r10)
            if (r10 != 0) goto L5e
            goto L64
        L5e:
            java.lang.String r1 = "."
            java.lang.String r9 = defpackage.h12.i(r9, r1, r10)
        L64:
            i42 r6 = new i42
            r6.<init>(r11, r9, r7)
            r0.b = r2
            bp2 r9 = defpackage.o23.a
            yr4 r9 = defpackage.bi6.a
            yr4 r9 = r9.f
            qq2 r3 = new qq2
            r8 = 23
            r3.<init>(r4, r5, r6, r7, r8)
            java.lang.Object r11 = defpackage.ixd.B(r9, r3, r0)
            u12 r9 = defpackage.u12.a
            if (r11 != r9) goto L81
            return r9
        L81:
            android.net.Uri r11 = (android.net.Uri) r11
            if (r11 == 0) goto L8a
            i78 r9 = defpackage.tbd.h(r11)
            return r9
        L8a:
            return r7
        L8b:
            f34 r9 = new f34
            r10 = 9
            r11 = 0
            java.lang.String r0 = "FileKit not initialized on Android. Please call FileKit.init(activity) first."
            r9.<init>(r10, r0, r11)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j3c.p(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public static final mo4 q(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = mo4.c;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new fv6(3);
            uk4Var.p0(Q);
        }
        return (mo4) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
    }

    public static final float r(long j, float f2, qt2 qt2Var) {
        float c2;
        long b2 = w7b.b(j);
        if (x7b.a(b2, 4294967296L)) {
            if (qt2Var.z0() > 1.05d) {
                c2 = w7b.c(j) / w7b.c(qt2Var.l0(f2));
            } else {
                return qt2Var.e1(j);
            }
        } else if (x7b.a(b2, 8589934592L)) {
            c2 = w7b.c(j);
        } else {
            return Float.NaN;
        }
        return c2 * f2;
    }

    public static final void s(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(nod.B(j)), i, i2, 33);
        }
    }

    public static final void t(Spannable spannable, long j, qt2 qt2Var, int i, int i2) {
        long b2 = w7b.b(j);
        if (x7b.a(b2, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(jk6.p(qt2Var.e1(j)), false), i, i2, 33);
        } else if (x7b.a(b2, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(w7b.c(j)), i, i2, 33);
        }
    }

    public static final void u(Spannable spannable, wd6 wd6Var, int i, int i2) {
        if (wd6Var != null) {
            ArrayList arrayList = new ArrayList(ig1.t(wd6Var, 10));
            for (vd6 vd6Var : wd6Var.a) {
                arrayList.add(vd6Var.a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }

    public static int v(long j, byte[] bArr, int i, int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return o3c.c(i, izb.g(j, bArr), izb.g(j + 1, bArr));
                }
                v08.h();
                return 0;
            }
            return o3c.b(i, izb.g(j, bArr));
        }
        j3c j3cVar = o3c.a;
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static int w(EllipticCurve ellipticCurve) {
        return (p1e.a(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
    }

    public static BigInteger x(BigInteger bigInteger, boolean z, EllipticCurve ellipticCurve) {
        BigInteger a = p1e.a(ellipticCurve);
        BigInteger mod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(a);
        if (a.signum() == 1) {
            BigInteger mod2 = mod.mod(a);
            BigInteger bigInteger2 = BigInteger.ZERO;
            if (!mod2.equals(bigInteger2)) {
                if (a.testBit(0) && a.testBit(1)) {
                    bigInteger2 = mod2.modPow(a.add(BigInteger.ONE).shiftRight(2), a);
                } else if (a.testBit(0) && !a.testBit(1)) {
                    bigInteger2 = BigInteger.ONE;
                    BigInteger shiftRight = a.subtract(bigInteger2).shiftRight(1);
                    int i = 0;
                    while (true) {
                        BigInteger mod3 = bigInteger2.multiply(bigInteger2).subtract(mod2).mod(a);
                        if (mod3.equals(BigInteger.ZERO)) {
                            break;
                        }
                        BigInteger modPow = mod3.modPow(shiftRight, a);
                        BigInteger bigInteger3 = BigInteger.ONE;
                        if (!modPow.add(bigInteger3).equals(a)) {
                            if (modPow.equals(bigInteger3)) {
                                bigInteger2 = bigInteger2.add(bigInteger3);
                                i++;
                                if (i == 128 && !a.isProbablePrime(80)) {
                                    throw new InvalidAlgorithmParameterException("p is not prime");
                                }
                            } else {
                                throw new InvalidAlgorithmParameterException("p is not prime");
                            }
                        } else {
                            BigInteger shiftRight2 = a.add(bigInteger3).shiftRight(1);
                            BigInteger bigInteger4 = bigInteger2;
                            for (int bitLength = shiftRight2.bitLength() - 2; bitLength >= 0; bitLength--) {
                                BigInteger multiply = bigInteger4.multiply(bigInteger3);
                                bigInteger4 = bigInteger4.multiply(bigInteger4).add(bigInteger3.multiply(bigInteger3).mod(a).multiply(mod3)).mod(a);
                                BigInteger mod4 = multiply.add(multiply).mod(a);
                                if (shiftRight2.testBit(bitLength)) {
                                    BigInteger mod5 = bigInteger4.multiply(bigInteger2).add(mod4.multiply(mod3)).mod(a);
                                    bigInteger3 = bigInteger2.multiply(mod4).add(bigInteger4).mod(a);
                                    bigInteger4 = mod5;
                                } else {
                                    bigInteger3 = mod4;
                                }
                            }
                            bigInteger2 = bigInteger4;
                        }
                    }
                } else {
                    bigInteger2 = null;
                }
                if (bigInteger2 != null && bigInteger2.multiply(bigInteger2).mod(a).compareTo(mod2) != 0) {
                    mnc.g("Could not find a modular square root");
                    return null;
                }
            }
            if (z != bigInteger2.testBit(0)) {
                return a.subtract(bigInteger2).mod(a);
            }
            return bigInteger2;
        }
        throw new InvalidAlgorithmParameterException("p must be positive");
    }

    public static ECParameterSpec y(sie sieVar) {
        int ordinal = sieVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return p1e.c;
                }
                throw new NoSuchAlgorithmException("curve not implemented:".concat(String.valueOf(sieVar)));
            }
            return p1e.b;
        }
        return p1e.a;
    }

    public static ECPoint z(EllipticCurve ellipticCurve, yie yieVar, byte[] bArr) {
        int w = w(ellipticCurve);
        int ordinal = yieVar.ordinal();
        boolean z = false;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (bArr.length == w * 2) {
                        ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOf(bArr, w)), new BigInteger(1, Arrays.copyOfRange(bArr, w, bArr.length)));
                        p1e.g(eCPoint, ellipticCurve);
                        return eCPoint;
                    }
                    mnc.g("invalid point size");
                    return null;
                }
                throw new GeneralSecurityException("invalid format:".concat(String.valueOf(yieVar)));
            }
            BigInteger a = p1e.a(ellipticCurve);
            if (bArr.length == w + 1) {
                byte b2 = bArr[0];
                if (b2 != 2) {
                    if (b2 == 3) {
                        z = true;
                    } else {
                        mnc.g("invalid format");
                        return null;
                    }
                }
                BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, bArr.length));
                if (bigInteger.signum() != -1 && bigInteger.compareTo(a) < 0) {
                    return new ECPoint(bigInteger, x(bigInteger, z, ellipticCurve));
                }
                mnc.g("x is out of range");
                return null;
            }
            mnc.g("compressed point has wrong length");
            return null;
        } else if (bArr.length == (w * 2) + 1) {
            if (bArr[0] == 4) {
                int i = w + 1;
                ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i)), new BigInteger(1, Arrays.copyOfRange(bArr, i, bArr.length)));
                p1e.g(eCPoint2, ellipticCurve);
                return eCPoint2;
            }
            mnc.g("invalid point format");
            return null;
        } else {
            mnc.g("invalid point size");
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String e(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j3c.e(byte[], int, int):java.lang.String");
    }

    public final int o(byte[] bArr, int i, int i2) {
        long j;
        int i3;
        int i4 = i;
        switch (this.a) {
            case 0:
                break;
            default:
                if ((i4 | i2 | (bArr.length - i2)) >= 0) {
                    long j2 = i4;
                    int i5 = (int) (i2 - j2);
                    if (i5 < 16) {
                        j = 1;
                        i3 = 0;
                    } else {
                        int i6 = 8 - (((int) j2) & 7);
                        long j3 = j2;
                        j = 1;
                        i3 = 0;
                        while (true) {
                            if (i3 < i6) {
                                long j4 = j3 + 1;
                                if (izb.g(j3, bArr) >= 0) {
                                    i3++;
                                    j3 = j4;
                                }
                            } else {
                                while (true) {
                                    int i7 = i3 + 8;
                                    if (i7 <= i5) {
                                        if ((izb.c.h(bArr, izb.f + j3) & (-9187201950435737472L)) == 0) {
                                            j3 += 8;
                                            i3 = i7;
                                        }
                                    }
                                }
                                while (true) {
                                    if (i3 < i5) {
                                        long j5 = j3 + 1;
                                        if (izb.g(j3, bArr) >= 0) {
                                            i3++;
                                            j3 = j5;
                                        }
                                    } else {
                                        i3 = i5;
                                    }
                                }
                            }
                        }
                    }
                    int i8 = i5 - i3;
                    long j6 = j2 + i3;
                    while (true) {
                        byte b2 = 0;
                        while (true) {
                            if (i8 > 0) {
                                long j7 = j6 + j;
                                b2 = izb.g(j6, bArr);
                                if (b2 >= 0) {
                                    i8--;
                                    j6 = j7;
                                } else {
                                    j6 = j7;
                                }
                            }
                        }
                        if (i8 == 0) {
                            return 0;
                        }
                        int i9 = i8 - 1;
                        if (b2 < -32) {
                            if (i9 != 0) {
                                i8 -= 2;
                                if (b2 >= -62) {
                                    long j8 = j6 + j;
                                    if (izb.g(j6, bArr) <= -65) {
                                        j6 = j8;
                                    }
                                }
                            } else {
                                return b2;
                            }
                        } else if (b2 < -16) {
                            if (i9 < 2) {
                                return v(j6, bArr, b2, i9);
                            }
                            i8 -= 3;
                            long j9 = j6 + j;
                            byte g = izb.g(j6, bArr);
                            if (g <= -65 && ((b2 != -32 || g >= -96) && (b2 != -19 || g < -96))) {
                                j6 += 2;
                                if (izb.g(j9, bArr) > -65) {
                                }
                            }
                        } else if (i9 < 3) {
                            return v(j6, bArr, b2, i9);
                        } else {
                            i8 -= 4;
                            long j10 = j6 + j;
                            byte g2 = izb.g(j6, bArr);
                            if (g2 <= -65) {
                                if ((((g2 + 112) + (b2 << 28)) >> 30) == 0) {
                                    long j11 = 2 + j6;
                                    if (izb.g(j10, bArr) <= -65) {
                                        j6 += 3;
                                        if (izb.g(j11, bArr) > -65) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return -1;
                }
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i4), Integer.valueOf(i2)));
        }
        while (i4 < i2 && bArr[i4] >= 0) {
            i4++;
        }
        if (i4 < i2) {
            while (i4 < i2) {
                int i10 = i4 + 1;
                byte b3 = bArr[i4];
                if (b3 < 0) {
                    if (b3 < -32) {
                        if (i10 < i2) {
                            if (b3 >= -62) {
                                i4 += 2;
                                if (bArr[i10] > -65) {
                                }
                            }
                            return -1;
                        }
                        return b3;
                    } else if (b3 < -16) {
                        if (i10 >= i2 - 1) {
                            return o3c.a(bArr, i10, i2);
                        }
                        int i11 = i4 + 2;
                        byte b4 = bArr[i10];
                        if (b4 <= -65 && ((b3 != -32 || b4 >= -96) && (b3 != -19 || b4 < -96))) {
                            i4 += 3;
                            if (bArr[i11] > -65) {
                            }
                        }
                        return -1;
                    } else if (i10 >= i2 - 2) {
                        return o3c.a(bArr, i10, i2);
                    } else {
                        int i12 = i4 + 2;
                        byte b5 = bArr[i10];
                        if (b5 <= -65) {
                            if ((((b5 + 112) + (b3 << 28)) >> 30) == 0) {
                                int i13 = i4 + 3;
                                if (bArr[i12] <= -65) {
                                    i4 += 4;
                                    if (bArr[i13] > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                }
                i4 = i10;
            }
        }
        return 0;
    }
}
